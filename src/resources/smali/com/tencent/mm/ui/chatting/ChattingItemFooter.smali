.class public Lcom/tencent/mm/ui/chatting/ChattingItemFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final cyN:[I

.field private static final cyO:[I


# instance fields
.field private cyc:Ljava/lang/String;

.field private cyh:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyN:[I

    .line 35
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyO:[I

    return-void

    .line 33
    :array_0
    .array-data 0x4
        0xfat 0x0t 0x2t 0x7ft
        0xfat 0x0t 0x2t 0x7ft
        0x0t 0x1t 0x2t 0x7ft
        0xfdt 0x0t 0x2t 0x7ft
    .end array-data

    .line 35
    :array_1
    .array-data 0x4
        0x46t 0x5t 0x2t 0x7ft
        0x4at 0x5t 0x2t 0x7ft
        0x4ft 0x5t 0x2t 0x7ft
        0x4ct 0x5t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->mContext:Landroid/content/Context;

    .line 48
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyh:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method

.method private a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 133
    if-ge p1, p2, :cond_0

    .line 134
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyh:Landroid/view/LayoutInflater;

    const v1, 0x7f030046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 141
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 75
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 76
    :cond_0
    const-string v0, "ChattingItemFooter"

    const-string v1, "no menulist!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setVisibility(I)V

    move v0, v3

    .line 129
    :goto_0
    return v0

    .line 80
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyc:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->getChildCount()I

    move-result v4

    .line 83
    if-eqz p3, :cond_3

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyO:[I

    move-object v1, v0

    .line 89
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v5, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    const/high16 v0, 0x3f80

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 92
    packed-switch v6, :pswitch_data_0

    .line 119
    :goto_2
    if-le v4, v6, :cond_2

    add-int/lit8 v0, v4, -0x1

    if-lez v0, :cond_2

    .line 124
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->removeViews(II)V

    .line 127
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setLongClickable(Z)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->setVisibility(I)V

    move v0, v2

    .line 129
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyN:[I

    move-object v1, v0

    goto :goto_1

    .line 94
    :pswitch_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    .line 95
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 96
    iget-object v7, v0, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 101
    :pswitch_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    .line 102
    invoke-direct {p0, v2, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 103
    iget-object v8, v0, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 105
    aget v0, v1, v2

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 108
    :pswitch_2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    .line 109
    invoke-direct {p0, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v7

    .line 110
    iget-object v8, v0, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    aget v0, v1, v3

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 114
    add-int/lit8 v0, v6, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/h;

    .line 115
    add-int/lit8 v7, v6, -0x1

    invoke-direct {p0, v7, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->a(IILandroid/widget/LinearLayout$LayoutParams;)Landroid/widget/TextView;

    move-result-object v5

    .line 116
    iget-object v7, v0, Lcom/tencent/mm/l/h;->name:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x2

    aget v0, v1, v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 151
    instance-of v1, v0, Lcom/tencent/mm/l/h;

    if-nez v1, :cond_0

    .line 168
    :goto_0
    return-void

    .line 154
    :cond_0
    check-cast v0, Lcom/tencent/mm/l/h;

    .line 155
    iget v1, v0, Lcom/tencent/mm/l/h;->type:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 157
    :pswitch_0
    const-string v1, "ChattingItemFooter"

    const-string v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v1, Lcom/tencent/mm/l/u;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->cyc:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/l/h;->type:I

    invoke-virtual {v0}, Lcom/tencent/mm/l/h;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/l/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    goto :goto_0

    .line 162
    :pswitch_1
    const-string v1, "ChattingItemFooter"

    const-string v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 165
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/l/h;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
