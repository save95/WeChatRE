.class final Lcom/tencent/mm/plugin/voip/video/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field final synthetic bss:Lcom/tencent/mm/plugin/voip/video/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/b;)V
    .locals 0
    .parameter

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsm:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsf:Z

    if-eqz v0, :cond_2

    .line 592
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    .line 593
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/b/b;->Cg:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v2, v2, Lcom/tencent/mm/compatible/b/c;->Cv:I

    if-eqz v2, :cond_5

    .line 594
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Ch:Lcom/tencent/mm/compatible/b/c;

    iget v10, v2, Lcom/tencent/mm/compatible/b/c;->Cw:I

    move v2, v5

    .line 604
    :goto_0
    if-lez v0, :cond_3

    const/16 v0, 0x20

    move v11, v0

    .line 608
    :goto_1
    if-eqz v2, :cond_4

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 616
    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 617
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    new-array v0, v0, [B

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;[B)[B

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v0

    const/16 v2, 0x5a

    aput-byte v2, v0, v1

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v0

    const/16 v1, 0x35

    aput-byte v1, v0, v5

    .line 628
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/t;->Mw()Lcom/tencent/mm/plugin/voip/model/az;

    move-result-object v0

    array-length v2, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/video/b;->bsj:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v1

    array-length v7, v1

    move-object v1, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/az;->a([BIIII[BIIII)I

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v5, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsm:Lcom/tencent/mm/plugin/voip/video/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v7, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsj:I

    add-int/2addr v11, v0

    move v9, v3

    move v10, v4

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/plugin/voip/video/f;->a([BJIII)V

    .line 634
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/c;->NB()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->b(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voip/video/b;->b(Lcom/tencent/mm/plugin/voip/video/b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 640
    :cond_1
    return-void

    .line 598
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->bsa:I

    .line 599
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/b/b;->Ci:Z

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    iget v2, v2, Lcom/tencent/mm/compatible/b/c;->Cv:I

    if-eqz v2, :cond_5

    .line 600
    sget-object v2, Lcom/tencent/mm/compatible/b/q;->CT:Lcom/tencent/mm/compatible/b/b;

    iget-object v2, v2, Lcom/tencent/mm/compatible/b/b;->Cj:Lcom/tencent/mm/compatible/b/c;

    iget v10, v2, Lcom/tencent/mm/compatible/b/c;->Cw:I

    move v2, v5

    .line 601
    goto/16 :goto_0

    :cond_3
    move v11, v1

    .line 604
    goto/16 :goto_1

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/b;->bsm:Lcom/tencent/mm/plugin/voip/video/f;

    array-length v1, p1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/c;->bss:Lcom/tencent/mm/plugin/voip/video/b;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/b;->bsj:I

    add-int v6, v1, v11

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/f;->a([BJIII)V

    goto :goto_2

    :cond_5
    move v2, v1

    move v10, v5

    goto/16 :goto_0
.end method
