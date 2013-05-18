.class public final Lcom/tencent/mm/plugin/backup/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 42
    const v3, 0x7f070019

    const v4, 0x7f07001a

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 45
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 46
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeg()V

    .line 47
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 48
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/v;->setCanceledOnTouchOutside(Z)V

    .line 26
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->qf(I)V

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->aeg()V

    .line 28
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/v;->setCancelable(Z)V

    .line 29
    return-object v0
.end method
