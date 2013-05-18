.class public abstract Lcom/tencent/mm/plugin/readerapp/ui/a;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected aGK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicroMsg."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/tencent/mm/plugin/readerapp/ui/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/readerapp/ui/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->acS()V

    .line 16
    return-void
.end method


# virtual methods
.method public abstract Bt()I
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 28
    packed-switch p2, :pswitch_data_0

    .line 43
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/a;->aGK:Z

    .line 44
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v4, v1, v0

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/readerapp/ui/a;->a(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/plugin/readerapp/ui/a;->TAG:Ljava/lang/String;

    const-string v2, "OnScrollListener.SCROLL_STATE_IDLE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/ui/a;->TAG:Ljava/lang/String;

    const-string v1, "OnScrollListener.SCROLL_STATE_TOUCH_SCROLL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/a;->aGK:Z

    .line 47
    :cond_0
    :goto_2
    return-void

    .line 39
    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/ui/a;->TAG:Ljava/lang/String;

    const-string v1, "OnScrollListener.SCROLL_STATE_TOUCH_SCROLL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/a;->aGK:Z

    goto :goto_2

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract ze()Z
.end method

.method public abstract zf()I
.end method
