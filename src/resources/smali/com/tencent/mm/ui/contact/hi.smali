.class final Lcom/tencent/mm/ui/contact/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/fb;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/hi;->context:Landroid/content/Context;

    .line 427
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/HelperHeaderPreference;)V
    .locals 1
    .parameter

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->by(Z)V

    .line 454
    return-void

    .line 453
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bu(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 437
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/dt;->bs(Z)V

    .line 438
    const/4 v0, 0x1

    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/hi;->context:Landroid/content/Context;

    const v1, 0x7f07049f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 444
    return-void
.end method
