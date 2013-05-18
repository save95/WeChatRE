.class final Lcom/tencent/mm/ui/jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/VoiceSearchEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/jr;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/jr;->clQ:Lcom/tencent/mm/ui/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/VoiceSearchEditText;)V

    .line 111
    return-void
.end method
