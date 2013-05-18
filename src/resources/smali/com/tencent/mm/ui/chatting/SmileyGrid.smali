.class public Lcom/tencent/mm/ui/chatting/SmileyGrid;
.super Landroid/widget/GridView;
.source "SourceFile"


# static fields
.field static cCs:Z


# instance fields
.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private cCl:I

.field private cCm:I

.field private cCn:Lcom/tencent/mm/ui/chatting/ll;

.field private cCo:I

.field private cCp:Lcom/tencent/mm/ui/chatting/lk;

.field private cCq:Lcom/tencent/mm/ui/chatting/lj;

.field private cCr:Lcom/tencent/mm/ui/chatting/li;

.field private cCt:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private cva:I

.field private cvb:I

.field private cvc:I

.field private cvh:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cva:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvb:I

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCt:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/lg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lg;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v0, p1

    .line 76
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->S(Landroid/content/Context;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cva:I

    .line 66
    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvb:I

    .line 130
    new-instance v0, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCt:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 160
    new-instance v0, Lcom/tencent/mm/ui/chatting/lg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lg;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    .line 82
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->S(Landroid/content/Context;)V

    .line 84
    return-void
.end method

.method private S(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, -0x1

    const/high16 v1, 0x4120

    const/4 v3, 0x0

    .line 112
    iput v3, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCm:I

    .line 113
    new-instance v0, Lcom/tencent/mm/ui/chatting/ll;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ll;-><init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCn:Lcom/tencent/mm/ui/chatting/ll;

    .line 115
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setBackgroundResource(I)V

    .line 118
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setStretchMode(I)V

    .line 120
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->agK()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCn:Lcom/tencent/mm/ui/chatting/ll;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvh:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCt:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 124
    invoke-static {p1, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    .line 125
    invoke-static {p1, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 126
    const/high16 v2, 0x40c0

    invoke-static {p1, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 127
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setPadding(IIII)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCm:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvc:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static agJ()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    .line 100
    return-void
.end method

.method private agK()V
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCm:I

    packed-switch v0, :pswitch_data_0

    .line 274
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setColumnWidth(I)V

    .line 276
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v1, 0x4210

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCl:I

    goto :goto_0

    .line 270
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->atg:Lcom/tencent/mm/ui/MMActivity;

    const/high16 v1, 0x42a0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCl:I

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvc:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCn:Lcom/tencent/mm/ui/chatting/ll;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ll;->acU()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCo:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cva:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    if-nez p1, :cond_1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvc:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvb:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvc:I

    iget v3, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvb:I

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cva:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCo:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lj;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCq:Lcom/tencent/mm/ui/chatting/lj;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/ll;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCn:Lcom/tencent/mm/ui/chatting/ll;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/lk;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCp:Lcom/tencent/mm/ui/chatting/lk;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/chatting/li;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCr:Lcom/tencent/mm/ui/chatting/li;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->atg:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I
    .locals 1
    .parameter

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvb:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/li;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCr:Lcom/tencent/mm/ui/chatting/li;

    .line 96
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/lk;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCp:Lcom/tencent/mm/ui/chatting/lk;

    .line 88
    return-void
.end method

.method public final b(IIIIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 279
    iput p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCm:I

    .line 280
    iput p2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvc:I

    .line 281
    iput p3, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCo:I

    .line 282
    iput p4, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cva:I

    .line 283
    iput p5, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvb:I

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->agK()V

    .line 285
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->setNumColumns(I)V

    .line 286
    const-string v0, "MicroMsg.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " itemsPerPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " curPage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cvc:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCn:Lcom/tencent/mm/ui/chatting/ll;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ll;->update()V

    .line 288
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/chatting/lj;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCq:Lcom/tencent/mm/ui/chatting/lj;

    .line 92
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/GridView;->onSizeChanged(IIII)V

    .line 302
    const-string v0, "MicroMsg.SmileyGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on grid size changed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCn:Lcom/tencent/mm/ui/chatting/ll;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCn:Lcom/tencent/mm/ui/chatting/ll;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ll;->notifyDataSetChanged()V

    .line 106
    :cond_0
    return-void
.end method
