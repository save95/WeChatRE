.class final Lcom/tencent/mm/plugin/qqmail/ui/bf;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

.field private aDY:Ljava/lang/String;

.field private aDZ:Ljava/io/File;

.field private aEa:Ljava/io/File;

.field private aEb:[Ljava/io/File;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/bf;)Ljava/io/File;
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEa:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    .line 283
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    .line 287
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEa:Ljava/io/File;

    .line 288
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEa:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEa:Ljava/io/File;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/bg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bg;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bf;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    if-eqz v2, :cond_1

    array-length v1, v2

    if-nez v1, :cond_2

    .line 308
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v2

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v2, v1

    new-instance v7, Lcom/tencent/mm/plugin/qqmail/ui/bj;

    iget-object v8, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-direct {v7, v8, v0}, Lcom/tencent/mm/plugin/qqmail/ui/bj;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;B)V

    iput-object v6, v7, Lcom/tencent/mm/plugin/qqmail/ui/bj;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/u;->fV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/qqmail/ui/bj;->aEd:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bh;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bf;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/bi;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/bf;)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bj;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/bj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bj;->file:Ljava/io/File;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 306
    :cond_6
    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    if-nez v1, :cond_0

    .line 316
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    .line 326
    :goto_0
    return-object v0

    .line 325
    :cond_0
    const-string v0, "FileExplorer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pos:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", subFile length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aEb:[Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    if-nez v1, :cond_1

    :goto_1
    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 331
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 337
    if-nez p2, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    const v1, 0x7f0300c5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 339
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/bk;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/bk;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;B)V

    .line 340
    const v0, 0x7f0c0248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aDC:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f0c0249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aDD:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0c0253

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aEe:Landroid/widget/TextView;

    .line 344
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/bk;

    .line 350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/bf;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDZ:Ljava/io/File;

    if-ne v1, v2, :cond_1

    .line 352
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aDD:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aDC:Landroid/widget/ImageView;

    const v2, 0x7f020502

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 354
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aEe:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :goto_0
    return-object p2

    .line 357
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aDC:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDV:Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->e(Ljava/io/File;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aDD:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/bk;->aEe:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "yyyy-MM-dd-hh-mm-ss"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/bf;->y(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final iP(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/bf;->aDY:Ljava/lang/String;

    .line 278
    return-void
.end method
