.class final Lcom/tencent/mm/plugin/masssend/ui/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/ay;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ay;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/ay;->ayF:Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendSelectContactUI;)V

    .line 73
    return-void
.end method
