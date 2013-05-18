.class final Lcom/tencent/mm/plugin/voip/audio/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic arI:I

.field final synthetic boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 718
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/f;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    iput p2, p0, Lcom/tencent/mm/plugin/voip/audio/ui/f;->arI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/audio/ui/f;->boy:Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/audio/ui/f;->arI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;->a(Lcom/tencent/mm/plugin/voip/audio/ui/VoipAudioUI;I)V

    .line 722
    return-void
.end method
