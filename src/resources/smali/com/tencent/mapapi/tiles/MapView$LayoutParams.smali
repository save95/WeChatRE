.class public Lcom/tencent/mapapi/tiles/MapView$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# instance fields
.field public alignment:I

.field public mode:I

.field public rq:Lcom/tencent/mapapi/tiles/a;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->alignment:I

    .line 96
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->mode:I

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapapi/tiles/a;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x2

    .line 103
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    const/16 v0, 0x33

    iput v0, p0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->alignment:I

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->mode:I

    .line 105
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->rq:Lcom/tencent/mapapi/tiles/a;

    .line 106
    iput p2, p0, Lcom/tencent/mapapi/tiles/MapView$LayoutParams;->alignment:I

    .line 107
    return-void
.end method
