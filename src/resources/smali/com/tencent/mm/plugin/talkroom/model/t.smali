.class final Lcom/tencent/mm/plugin/talkroom/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic FX:Ljava/lang/String;

.field final synthetic biB:Lcom/tencent/mm/plugin/talkroom/model/u;

.field final synthetic biC:Ljava/lang/String;

.field final synthetic biD:Ljava/lang/String;

.field final synthetic biE:Lcom/tencent/mm/plugin/talkroom/model/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/talkroom/model/s;Lcom/tencent/mm/plugin/talkroom/model/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->biE:Lcom/tencent/mm/plugin/talkroom/model/s;

    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->biB:Lcom/tencent/mm/plugin/talkroom/model/u;

    iput-object p3, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->FX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->biC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->biD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->biB:Lcom/tencent/mm/plugin/talkroom/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->FX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->biC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/model/t;->biD:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/talkroom/model/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    return-void
.end method
