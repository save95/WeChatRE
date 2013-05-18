.class final Lcom/tencent/mm/ui/base/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic cos:Lcom/tencent/mm/ui/base/MMClearEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMClearEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aa;->cos:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 78
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aa;->cos:Lcom/tencent/mm/ui/base/MMClearEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMClearEditText;->b(Lcom/tencent/mm/ui/base/MMClearEditText;)V

    .line 70
    return-void
.end method
