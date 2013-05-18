.class public final Lcom/tencent/mm/ui/applet/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/af;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    sget v0, Lcom/tencent/mm/h;->vM:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 169
    invoke-virtual {v0, p8}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/af;)V

    .line 170
    invoke-virtual {v0, p2, p3, p4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a([BLjava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v1, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 173
    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    .line 174
    sget v2, Lcom/tencent/mm/i;->vU:I

    new-instance v3, Lcom/tencent/mm/ui/applet/ab;

    invoke-direct {v3, v0, p5}, Lcom/tencent/mm/ui/applet/ab;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 182
    invoke-virtual {v1, p6}, Lcom/tencent/mm/ui/base/y;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/y;

    .line 183
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 184
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    .line 185
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(Lcom/tencent/mm/ui/applet/SecurityImage;Lcom/tencent/mm/ui/base/v;)Lcom/tencent/mm/ui/base/v;

    .line 186
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/tencent/mm/ui/base/v;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->c(Lcom/tencent/mm/ui/applet/SecurityImage;)Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/v;->show()V

    .line 188
    return-object v0
.end method
