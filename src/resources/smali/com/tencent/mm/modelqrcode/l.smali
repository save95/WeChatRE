.class final Lcom/tencent/mm/modelqrcode/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private TE:Lcom/tencent/mm/modelqrcode/a;

.field private final TL:Lc/d;

.field private final TM:Ljava/util/Hashtable;

.field private TN:Landroid/os/Handler;

.field private TO:Landroid/graphics/Rect;

.field private TP:Landroid/graphics/Rect;

.field private TQ:Lcom/tencent/mm/modelqrcode/q;

.field private TR:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelqrcode/a;Lcom/tencent/mm/modelqrcode/q;Lc/f;Landroid/os/Handler;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TO:Landroid/graphics/Rect;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TP:Landroid/graphics/Rect;

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TE:Lcom/tencent/mm/modelqrcode/a;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TQ:Lcom/tencent/mm/modelqrcode/q;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelqrcode/l;->TR:Z

    .line 37
    iput-object p4, p0, Lcom/tencent/mm/modelqrcode/l;->TN:Landroid/os/Handler;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/l;->TE:Lcom/tencent/mm/modelqrcode/a;

    .line 39
    iput-object p2, p0, Lcom/tencent/mm/modelqrcode/l;->TQ:Lcom/tencent/mm/modelqrcode/q;

    .line 41
    new-instance v0, Lc/d;

    invoke-direct {v0}, Lc/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TL:Lc/d;

    .line 42
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TM:Ljava/util/Hashtable;

    .line 43
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 44
    sget-object v1, Lc/a;->dbT:Lc/a;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TM:Ljava/util/Hashtable;

    sget-object v2, Lc/b;->dbX:Lc/b;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    if-eqz p3, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TM:Ljava/util/Hashtable;

    sget-object v1, Lc/b;->dcc:Lc/b;

    invoke-virtual {v0, v1, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TL:Lc/d;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TM:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Lc/d;->k(Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method private a(JLcom/tencent/mm/modelqrcode/n;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelqrcode/l;->TR:Z

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    const-string v2, "MicroMsg.DecodeHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found barcode ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, p1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms):  TEXT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TN:Landroid/os/Handler;

    const v1, 0x12345004

    invoke-static {v0, v1, p4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string v2, "barcode_bitmap"

    invoke-virtual {p3}, Lcom/tencent/mm/modelqrcode/n;->oF()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 115
    return-void
.end method

.method private e(III)Landroid/graphics/Rect;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    const-string v0, "MicroMsg.DecodeHandler"

    const-string v1, "getFramingRectInPreview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TQ:Lcom/tencent/mm/modelqrcode/q;

    invoke-virtual {v0}, Lcom/tencent/mm/modelqrcode/q;->oH()Landroid/graphics/Point;

    move-result-object v0

    .line 121
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/modelqrcode/l;->TQ:Lcom/tencent/mm/modelqrcode/q;

    invoke-virtual {v2}, Lcom/tencent/mm/modelqrcode/q;->oI()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 122
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/l;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v3}, Lcom/tencent/mm/modelqrcode/a;->oz()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 126
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    sub-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 127
    iget v3, v1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v3, p2

    iget v4, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    add-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 128
    iget v3, v1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, p1

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    sub-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 129
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int v0, v1, v0

    add-int/2addr v0, p3

    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 145
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/modelqrcode/l;->TO:Landroid/graphics/Rect;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TO:Landroid/graphics/Rect;

    return-object v0

    .line 136
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->left:I

    mul-int/2addr v3, p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    sub-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 137
    iget v3, v1, Landroid/graphics/Rect;->right:I

    mul-int/2addr v3, p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    add-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 138
    iget v3, v1, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    sub-int/2addr v3, p3

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 139
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v1, p2

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int v0, v1, v0

    add-int/2addr v0, p3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    .line 54
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 65
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    const-string v0, "MicroMsg.DecodeHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "duanyi test"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/modelqrcode/l;->TR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/modelqrcode/l;->TR:Z

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/a;->oA()Landroid/graphics/Point;

    move-result-object v1

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TE:Lcom/tencent/mm/modelqrcode/a;

    invoke-virtual {v1}, Lcom/tencent/mm/modelqrcode/a;->oA()Landroid/graphics/Point;

    move-result-object v1

    iget v5, v1, Landroid/graphics/Point;->y:I

    const-string v1, "MicroMsg.DecodeHandler"

    const-string v6, "getFramingRectInPreview"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TO:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TO:Landroid/graphics/Rect;

    :goto_1
    new-instance v6, Lcom/tencent/mm/modelqrcode/n;

    invoke-direct {v6, v0, v4, v5, v1}, Lcom/tencent/mm/modelqrcode/n;-><init>([BIILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelqrcode/n;->oE()[B

    move-result-object v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelqrcode/n;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Lcom/tencent/mm/modelqrcode/n;->getHeight()I

    move-result v8

    invoke-static {v1, v7, v8, v9}, Lcom/tencent/mm/modelqrcode/QrcodeDecoder;->a([BIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-direct {p0, v2, v3, v6, v1}, Lcom/tencent/mm/modelqrcode/l;->a(JLcom/tencent/mm/modelqrcode/n;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v4, v5, v9}, Lcom/tencent/mm/modelqrcode/l;->e(III)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TO:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TO:Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    const-string v1, "MicroMsg.DecodeHandler"

    const-string v6, "getFramingRectInFullScreen"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TP:Landroid/graphics/Rect;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TP:Landroid/graphics/Rect;

    :goto_2
    new-instance v6, Lcom/tencent/mm/modelqrcode/n;

    invoke-direct {v6, v0, v4, v5, v1}, Lcom/tencent/mm/modelqrcode/n;-><init>([BIILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelqrcode/n;->oE()[B

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/modelqrcode/n;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/tencent/mm/modelqrcode/n;->getHeight()I

    move-result v4

    invoke-static {v0, v1, v4, v9}, Lcom/tencent/mm/modelqrcode/QrcodeDecoder;->a([BIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-direct {p0, v2, v3, v6, v0}, Lcom/tencent/mm/modelqrcode/l;->a(JLcom/tencent/mm/modelqrcode/n;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x32

    invoke-direct {p0, v4, v5, v1}, Lcom/tencent/mm/modelqrcode/l;->e(III)Landroid/graphics/Rect;

    move-result-object v1

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-ltz v6, :cond_4

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v5, :cond_4

    iget v6, v1, Landroid/graphics/Rect;->left:I

    if-ltz v6, :cond_4

    iget v6, v1, Landroid/graphics/Rect;->right:I

    if-gt v6, v4, :cond_4

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v6, v7

    if-gt v6, v4, :cond_4

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v6, v7

    if-le v6, v5, :cond_5

    :cond_4
    const-string v6, "MicroMsg.DecodeHandler"

    const-string v7, "revise rect"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, 0x32

    iput v6, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, -0x32

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, 0x32

    iput v6, v1, Landroid/graphics/Rect;->left:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v6, -0x32

    iput v6, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    iput-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TP:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/l;->TP:Landroid/graphics/Rect;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/l;->TN:Landroid/os/Handler;

    const v1, 0x12345005

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 62
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto/16 :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x12345003
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
