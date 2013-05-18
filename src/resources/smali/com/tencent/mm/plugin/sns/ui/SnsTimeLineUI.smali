.class public Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.super Lcom/tencent/mm/plugin/sns/ui/SnsActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/h;
.implements Lcom/tencent/mm/plugin/sns/a/an;


# instance fields
.field private aFu:Landroid/widget/ImageView;

.field private aiR:I

.field private baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field private baD:Lcom/tencent/mm/plugin/sns/ui/fh;

.field private baH:Lcom/tencent/mm/ui/base/bc;

.field private baL:Landroid/text/ClipboardManager;

.field private bfD:Lcom/tencent/mm/plugin/sns/ui/io;

.field private bga:Landroid/widget/LinearLayout;

.field private bgb:Ljava/lang/String;

.field private bgc:I

.field private bgd:Lcom/tencent/mm/plugin/sns/ui/kn;

.field private bge:Z

.field private bgf:Z

.field private bgg:Ljava/lang/Runnable;

.field private bgh:Lcom/tencent/mm/plugin/sns/ui/kq;

.field private bgi:Lcom/tencent/mm/plugin/sns/ui/km;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;-><init>()V

    .line 76
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kn;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/kn;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgd:Lcom/tencent/mm/plugin/sns/ui/kn;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bge:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgf:Z

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jr;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jr;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgg:Ljava/lang/Runnable;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/kq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/kq;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgh:Lcom/tencent/mm/plugin/sns/ui/kq;

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baH:Lcom/tencent/mm/ui/base/bc;

    .line 97
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aiR:I

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/km;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/km;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgi:Lcom/tencent/mm/plugin/sns/ui/km;

    .line 757
    return-void
.end method

.method private JC()V
    .locals 9

    .prologue
    const v8, 0x7f0c049b

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->GI()Landroid/database/Cursor;

    move-result-object v1

    .line 338
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    if-lez v0, :cond_2

    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    .line 342
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/c;->a(Landroid/database/Cursor;)V

    .line 345
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_curActionBuf:[B

    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jr;->cu([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgb:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bga:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0c049d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0707d7

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0c049c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgb:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bga:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 356
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->II()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bga:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 367
    :cond_1
    return-void

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bga:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 360
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bga:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aiR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/io;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/ui/base/bc;)Lcom/tencent/mm/ui/base/bc;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baH:Lcom/tencent/mm/ui/base/bc;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aFu:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/km;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgi:Lcom/tencent/mm/plugin/sns/ui/km;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kn;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgd:Lcom/tencent/mm/plugin/sns/ui/kn;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x8

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->Jx()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JC()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1
    .parameter

    .prologue
    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgf:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgd:Lcom/tencent/mm/plugin/sns/ui/kn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/kn;->bgF:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ka;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ka;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/es;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/fh;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/kq;
    .locals 1
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgh:Lcom/tencent/mm/plugin/sns/ui/kq;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)I
    .locals 1
    .parameter

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aiR:I

    return v0
.end method


# virtual methods
.method public final EE()V
    .locals 0

    .prologue
    .line 866
    return-void
.end method

.method protected final Id()V
    .locals 4

    .prologue
    .line 932
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgg:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 933
    return-void
.end method

.method protected final Ie()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 333
    const v0, 0x7f0c04cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    return-object v0
.end method

.method protected final If()Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 1

    .prologue
    .line 681
    const v0, 0x7f0c04ce

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 974
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baH:Lcom/tencent/mm/ui/base/bc;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baH:Lcom/tencent/mm/ui/base/bc;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_1

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 980
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0xd3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgi:Lcom/tencent/mm/plugin/sns/ui/km;

    if-eqz v0, :cond_2

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgi:Lcom/tencent/mm/plugin/sns/ui/km;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/km;->JF()V

    .line 983
    :cond_2
    return-void
.end method

.method protected final a(ILjava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 937
    .line 938
    if-lez p1, :cond_1

    .line 939
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/sns/d/h;->gq(I)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v1

    .line 940
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hd()I

    move-result v2

    if-lez v2, :cond_0

    .line 942
    const v2, 0x7f070806

    invoke-static {p0, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 945
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/d/g;->Hd()I

    move-result v1

    .line 946
    if-ne v1, v0, :cond_1

    .line 947
    const/4 v0, 0x0

    .line 950
    :cond_1
    if-eqz v0, :cond_2

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/p;->a(Landroid/widget/ListView;)V

    .line 953
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_3

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 960
    :cond_3
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/jr;)V
    .locals 1
    .parameter

    .prologue
    .line 857
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgc:I

    .line 859
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgb:Ljava/lang/String;

    .line 860
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JC()V

    .line 862
    return-void
.end method

.method public final a(ZLjava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/io;->lI(Ljava/lang/String;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->Jc()V

    .line 922
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 924
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZz:Z

    .line 925
    if-eqz p1, :cond_1

    .line 926
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Y(Z)V

    .line 928
    :cond_1
    return-void
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 900
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/io;->lI(Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->Jc()V

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 906
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aZz:Z

    .line 907
    if-eqz p2, :cond_2

    .line 908
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->Y(Z)V

    .line 914
    :cond_1
    :goto_0
    return-void

    .line 909
    :cond_2
    if-eqz p1, :cond_1

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aRI:Lcom/tencent/mm/plugin/sns/a/cl;

    const/4 v1, 0x1

    const-string v2, "@__weixintimtline"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZp:Z

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->awv:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/a/cl;->a(ILjava/lang/String;ZI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 405
    const v0, 0x7f0301d8

    return v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x1

    return v0
.end method

.method public final o(IZ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->aM(Ljava/lang/String;)V

    .line 967
    :cond_0
    if-nez p2, :cond_1

    .line 968
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JC()V

    .line 970
    :cond_1
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .parameter

    .prologue
    .line 844
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 845
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 852
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 847
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baL:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgh:Lcom/tencent/mm/plugin/sns/ui/kq;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/kq;->JB()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 848
    const/4 v0, 0x1

    goto :goto_0

    .line 845
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 298
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->eZ(I)V

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->a(ILcom/tencent/mm/k/h;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->vX()V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bge:Z

    .line 307
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baL:Landroid/text/ClipboardManager;

    .line 308
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fb()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 315
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/k/y;->b(ILcom/tencent/mm/k/h;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->closeCursor()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->Jy()V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->Jv()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/io;->Jw()V

    .line 328
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onDestroy()V

    .line 329
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aFu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 393
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/a/ak;->b(Lcom/tencent/mm/plugin/sns/a/an;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10b19

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 395
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onPause()V

    .line 396
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 371
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onResume()V

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->JC()V

    .line 373
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/a/ak;->a(Lcom/tencent/mm/plugin/sns/a/an;)V

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bge:Z

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bge:Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aFu:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 387
    :goto_0
    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgi:Lcom/tencent/mm/plugin/sns/ui/km;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/km;->hide()V

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->notifyDataSetChanged()V

    .line 887
    :cond_0
    return-void
.end method

.method protected final vX()V
    .locals 3

    .prologue
    .line 434
    const v0, 0x7f0707e0

    invoke-super {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->pY(I)V

    .line 436
    const v0, 0x7f0c04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;

    .line 437
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kb;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/kb;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/KeyboardLinearLayout;->a(Lcom/tencent/mm/plugin/sns/ui/ax;)V

    .line 456
    const v0, 0x7f0c04ea

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aFu:Landroid/widget/ImageView;

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgi:Lcom/tencent/mm/plugin/sns/ui/km;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/km;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 460
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/io;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bgh:Lcom/tencent/mm/plugin/sns/ui/kq;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/kd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/kd;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/io;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Lcom/tencent/mm/plugin/sns/ui/jb;Lcom/tencent/mm/plugin/sns/ui/iy;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->acS()V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ke;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ke;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/ui/ci;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bfD:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 492
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/kg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/kg;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/kh;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/kh;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ki;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ki;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aye:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/js;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/js;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/bh;)V

    .line 584
    const v0, 0x7f0c045e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baA:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    const v1, 0x7f0c049a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bga:Landroid/widget/LinearLayout;

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->bga:Landroid/widget/LinearLayout;

    const v1, 0x7f0c049b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jt;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jt;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZu:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ju;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ju;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->b(Landroid/view/View$OnClickListener;)V

    .line 629
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/fh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->baD:Lcom/tencent/mm/plugin/sns/ui/fh;

    .line 631
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/jv;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/jv;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Landroid/view/View$OnClickListener;)V

    .line 639
    const v0, 0x7f020450

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jw;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jw;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 646
    const v0, 0x7f0c0207

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jx;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jx;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->aZo:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/jy;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/jy;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 666
    return-void
.end method
