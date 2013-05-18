.class final Lcom/tencent/mm/plugin/talkroom/ui/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic bmo:Lcom/tencent/mm/plugin/talkroom/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/am;->bmo:Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/am;->bmo:Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->a(Lcom/tencent/mm/plugin/talkroom/ui/al;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/am;->bmo:Lcom/tencent/mm/plugin/talkroom/ui/al;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->b(Lcom/tencent/mm/plugin/talkroom/ui/al;)Z

    move-result v0

    return v0
.end method
