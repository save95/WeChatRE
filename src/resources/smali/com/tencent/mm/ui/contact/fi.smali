.class final Lcom/tencent/mm/ui/contact/fi;
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
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/fi;->context:Landroid/content/Context;

    .line 402
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/HelperHeaderPreference;)V
    .locals 1
    .parameter

    .prologue
    .line 426
    invoke-static {}, Lcom/tencent/mm/model/y;->gN()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->by(Z)V

    .line 427
    return-void

    .line 426
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bu(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 410
    invoke-static {p1}, Lcom/tencent/mm/ui/contact/be;->bs(Z)V

    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/fi;->context:Landroid/content/Context;

    const v1, 0x7f0704b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 417
    return-void
.end method
