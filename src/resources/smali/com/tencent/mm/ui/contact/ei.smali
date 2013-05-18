.class final Lcom/tencent/mm/ui/contact/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/contact/fb;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ei;->context:Landroid/content/Context;

    .line 348
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/contact/HelperHeaderPreference;)V
    .locals 1
    .parameter

    .prologue
    .line 362
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/contact/HelperHeaderPreference;->by(Z)V

    .line 363
    return-void
.end method

.method public final bu(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ei;->context:Landroid/content/Context;

    const v1, 0x7f070494

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method
