.class public final Lcom/tencent/mm/plugin/voip/video/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Cb:I

.field bsA:Z

.field bsB:I

.field bsC:I

.field bsD:Landroid/graphics/Point;

.field bsE:Landroid/graphics/Point;

.field bsx:Ljava/lang/String;

.field bsy:I

.field bsz:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZILandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsx:Ljava/lang/String;

    .line 31
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsy:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->Cb:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsz:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsA:Z

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsB:I

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsx:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsy:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/voip/video/g;->Cb:I

    .line 21
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsz:Z

    .line 22
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsA:Z

    .line 23
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsB:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsC:I

    .line 25
    iput-object p7, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsD:Landroid/graphics/Point;

    .line 26
    iput-object p8, p0, Lcom/tencent/mm/plugin/voip/video/g;->bsE:Landroid/graphics/Point;

    .line 27
    return-void
.end method
