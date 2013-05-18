.class public Lcom/tencent/mm/ui/chatting/AppGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field private cuY:Lcom/tencent/mm/ui/chatting/m;

.field private cuZ:I

.field private cva:I

.field private cvb:I

.field private cvc:I

.field private cvd:I

.field private cve:Lcom/tencent/mm/ui/chatting/k;

.field private cvf:Z

.field private cvg:Z

.field private cvh:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cva:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvb:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvf:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppGrid;->init()V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cva:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvb:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvf:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppGrid;->init()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cva:I

    .line 52
    iput v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvb:I

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvf:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    .line 96
    new-instance v0, Lcom/tencent/mm/ui/chatting/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/j;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/AppGrid;->init()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvc:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppGrid;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvc:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cva:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvd:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvc:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cva:I

    mul-int/2addr v0, v1

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->qA(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cve:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvc:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvb:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cva:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppGrid;I)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/AppGrid;->qA(I)I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/k;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cve:Lcom/tencent/mm/ui/chatting/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/m;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cuY:Lcom/tencent/mm/ui/chatting/m;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvb:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cuZ:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/AppGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvd:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/AppGrid;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    return-object v0
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v2, 0x4120

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(Lcom/tencent/mm/ui/chatting/AppGrid;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cve:Lcom/tencent/mm/ui/chatting/k;

    .line 84
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/AppGrid;->setBackgroundResource(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cve:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->context:Landroid/content/Context;

    const/high16 v3, 0x40c0

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 93
    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/tencent/mm/ui/chatting/AppGrid;->setPadding(IIII)V

    .line 94
    return-void
.end method

.method private qA(I)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x7

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 128
    :cond_0
    :goto_0
    return p1

    .line 114
    :pswitch_0
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvf:Z

    if-eqz v1, :cond_1

    .line 115
    const/4 p1, 0x6

    goto :goto_0

    .line 116
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    if-eqz v1, :cond_0

    move p1, v0

    .line 117
    goto :goto_0

    .line 122
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    if-eqz v1, :cond_0

    move p1, v0

    .line 123
    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvc:I

    .line 172
    iput p2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cuZ:I

    .line 173
    iput p3, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cva:I

    .line 174
    iput p4, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvb:I

    .line 175
    iput p6, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvd:I

    .line 177
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/chatting/AppGrid;->setNumColumns(I)V

    .line 178
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/m;)V
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cuY:Lcom/tencent/mm/ui/chatting/m;

    .line 192
    return-void
.end method

.method public final bd(Z)V
    .locals 3
    .parameter

    .prologue
    .line 181
    const-string v0, "MicroMsg.AppGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVoipVideoVisible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isVoipVideoVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVoipVoiceVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvf:Z

    .line 183
    return-void
.end method

.method public final be(Z)V
    .locals 3
    .parameter

    .prologue
    .line 186
    const-string v0, "MicroMsg.AppGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVoipVoiceVisible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  isVoipVideoVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvf:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isVoipVoiceVisible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cvg:Z

    .line 188
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppGrid;->cve:Lcom/tencent/mm/ui/chatting/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/k;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
