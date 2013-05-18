.class public Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private avs:Lcom/tencent/mm/plugin/bottle/ui/ay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/bottle/ui/ay;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->avs:Lcom/tencent/mm/plugin/bottle/ui/ay;

    .line 34
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->avs:Lcom/tencent/mm/plugin/bottle/ui/ay;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleFooter;->avs:Lcom/tencent/mm/plugin/bottle/ui/ay;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/bottle/ui/ay;->yi()V

    .line 29
    :cond_0
    return-void
.end method
