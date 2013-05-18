.class public final Lcom/tencent/mm/plugin/location/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/location/ui/w;)Landroid/app/Dialog;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 33
    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    new-instance v2, Landroid/app/Dialog;

    const v0, 0x7f0b0014

    invoke-direct {v2, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    const v0, 0x7f0702e5

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 36
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 37
    const v1, 0x7f0300d3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 40
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 41
    const/16 v3, 0x11

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 45
    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 47
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/r;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/location/ui/r;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 51
    new-instance v4, Lcom/tencent/mm/plugin/location/ui/v;

    invoke-direct {v4, p2, v3, v1, v2}, Lcom/tencent/mm/plugin/location/ui/v;-><init>(Lcom/tencent/mm/plugin/location/ui/w;Lcom/tencent/mm/plugin/location/ui/r;Landroid/widget/ListView;Landroid/app/Dialog;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 66
    return-object v2
.end method
