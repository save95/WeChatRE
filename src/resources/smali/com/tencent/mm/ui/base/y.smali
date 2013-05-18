.class public final Lcom/tencent/mm/ui/base/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coq:Lcom/tencent/mm/ui/base/c;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/base/y;->mContext:Landroid/content/Context;

    .line 331
    new-instance v0, Lcom/tencent/mm/ui/base/c;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/ui/base/c;->cnJ:I

    .line 333
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/y;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnG:Landroid/content/DialogInterface$OnDismissListener;

    .line 436
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnx:Landroid/graphics/drawable/Drawable;

    .line 392
    return-object p0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnI:Landroid/view/View;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->cnK:Landroid/view/ViewGroup$LayoutParams;

    .line 463
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnA:Ljava/lang/CharSequence;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->cnD:Landroid/content/DialogInterface$OnClickListener;

    .line 411
    return-object p0
.end method

.method public final aS(Z)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/c;->cnC:Z

    .line 441
    return-object p0
.end method

.method public final aei()Lcom/tencent/mm/ui/base/v;
    .locals 3

    .prologue
    .line 445
    new-instance v0, Lcom/tencent/mm/ui/base/v;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/y;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/j;->xD:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/v;-><init>(Landroid/content/Context;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/v;->a(Lcom/tencent/mm/ui/base/c;)V

    .line 447
    return-object v0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/base/y;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnF:Landroid/content/DialogInterface$OnCancelListener;

    .line 431
    return-object p0
.end method

.method public final b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnB:Ljava/lang/CharSequence;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p2, v0, Lcom/tencent/mm/ui/base/c;->cnE:Landroid/content/DialogInterface$OnClickListener;

    .line 422
    return-object p0
.end method

.method public final k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnH:Landroid/view/View;

    .line 404
    return-object p0
.end method

.method public final l(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnI:Landroid/view/View;

    .line 456
    return-object p0
.end method

.method public final qg(I)Lcom/tencent/mm/ui/base/y;
    .locals 2
    .parameter

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/y;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 344
    return-object p0
.end method

.method public final qh(I)Lcom/tencent/mm/ui/base/y;
    .locals 2
    .parameter

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/y;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/c;->cny:Ljava/lang/CharSequence;

    .line 362
    return-object p0
.end method

.method public final ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    .line 338
    return-object p0
.end method

.method public final uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cny:Ljava/lang/CharSequence;

    .line 350
    return-object p0
.end method

.method public final uv(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;
    .locals 1
    .parameter

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/base/y;->coq:Lcom/tencent/mm/ui/base/c;

    iput-object p1, v0, Lcom/tencent/mm/ui/base/c;->cnz:Ljava/lang/CharSequence;

    .line 368
    return-object p0
.end method
