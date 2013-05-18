.class final Lcom/tencent/mm/ui/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/VoiceSearchEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/jq;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/jq;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/VoiceSearchEditText;)V

    .line 95
    return-void
.end method
