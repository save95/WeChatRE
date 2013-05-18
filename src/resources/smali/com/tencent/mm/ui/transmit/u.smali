.class public final Lcom/tencent/mm/ui/transmit/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bZa:Lcom/tencent/mm/ui/base/v;

.field private cYe:Lcom/tencent/mm/ui/transmit/x;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/transmit/x;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/u;->cYe:Lcom/tencent/mm/ui/transmit/x;

    .line 32
    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Lcom/tencent/mm/plugin/base/a/j;Lcom/tencent/mm/ui/transmit/x;)Lcom/tencent/mm/ui/transmit/u;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v8, 0x7f0c0037

    const v6, 0x7f030015

    const v5, 0x7f0c0036

    const v4, 0x7f0c0035

    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_0

    .line 37
    const-string v0, "MicroMsg.SendAppMessage"

    const-string v2, "unknown app"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-object v1

    .line 41
    :cond_0
    new-instance v7, Lcom/tencent/mm/ui/transmit/u;

    invoke-direct {v7, p3}, Lcom/tencent/mm/ui/transmit/u;-><init>(Lcom/tencent/mm/ui/transmit/x;)V

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-nez v0, :cond_1

    move-object v2, v1

    .line 43
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 124
    const-string v0, "MicroMsg.SendAppMessage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unkown app message type, skipped, type="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 47
    :pswitch_0
    const v0, 0x7f030018

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    iget-object v3, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_2
    const v0, 0x7f0c0038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    const v0, 0x7f070008

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/transmit/v;

    invoke-direct {v5, v7}, Lcom/tencent/mm/ui/transmit/v;-><init>(Lcom/tencent/mm/ui/transmit/u;)V

    new-instance v6, Lcom/tencent/mm/ui/transmit/w;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/transmit/w;-><init>(Lcom/tencent/mm/ui/transmit/u;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/ui/transmit/u;->bZa:Lcom/tencent/mm/ui/base/v;

    move-object v1, v7

    .line 148
    goto/16 :goto_0

    .line 54
    :pswitch_1
    const v0, 0x7f030016

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 58
    iget-object v2, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 59
    goto :goto_2

    .line 63
    :pswitch_2
    invoke-static {p0, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 64
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 69
    iget-object v4, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 71
    goto/16 :goto_2

    .line 75
    :pswitch_3
    invoke-static {p0, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 81
    iget-object v4, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 83
    goto/16 :goto_2

    .line 87
    :pswitch_4
    invoke-static {p0, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 88
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 92
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 93
    iget-object v4, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 95
    goto/16 :goto_2

    .line 99
    :pswitch_5
    invoke-static {p0, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    iget-object v4, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 107
    goto/16 :goto_2

    .line 111
    :pswitch_6
    invoke-static {p0, v6, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 112
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 117
    iget-object v4, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p1, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 119
    goto/16 :goto_2

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/transmit/u;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/u;->cYe:Lcom/tencent/mm/ui/transmit/x;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/x;->alm()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/transmit/u;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/u;->bZa:Lcom/tencent/mm/ui/base/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/u;->bZa:Lcom/tencent/mm/ui/base/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/u;->bZa:Lcom/tencent/mm/ui/base/v;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/u;->cYe:Lcom/tencent/mm/ui/transmit/x;

    invoke-interface {v0}, Lcom/tencent/mm/ui/transmit/x;->alm()V

    return-void
.end method
