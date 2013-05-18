.class final Lcom/tencent/mm/plugin/voicereminder/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/a/o;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/a/p;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/a/p;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/a/n;->fE(Ljava/lang/String;)Z

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/h;->LY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    .line 56
    const-string v0, "MicroMsg.VoiceRemindRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start Send fileName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/a/p;->bnz:Lcom/tencent/mm/plugin/voicereminder/a/o;

    invoke-static {v2}, Lcom/tencent/mm/plugin/voicereminder/a/o;->a(Lcom/tencent/mm/plugin/voicereminder/a/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    return v0
.end method
