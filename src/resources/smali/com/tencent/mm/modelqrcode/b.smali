.class final Lcom/tencent/mm/modelqrcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 154
    check-cast p1, Landroid/hardware/Camera$Size;

    check-cast p2, Landroid/hardware/Camera$Size;

    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v1

    iget v1, p2, Landroid/hardware/Camera$Size;->height:I

    iget v2, p2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
