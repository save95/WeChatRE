.class final Lcom/tencent/mm/plugin/readerapp/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field final synthetic aHq:Lcom/tencent/mm/plugin/readerapp/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/w;)V
    .locals 0
    .parameter

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/x;->aHq:Lcom/tencent/mm/plugin/readerapp/ui/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 528
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 529
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/x;->aHq:Lcom/tencent/mm/plugin/readerapp/ui/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/w;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 530
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 531
    return-object v0
.end method
