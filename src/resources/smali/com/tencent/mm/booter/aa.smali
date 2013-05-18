.class final Lcom/tencent/mm/booter/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bv;


# instance fields
.field final synthetic AI:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)V
    .locals 0
    .parameter

    .prologue
    .line 274
    iput-object p1, p0, Lcom/tencent/mm/booter/aa;->AI:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    if-eqz p1, :cond_0

    .line 279
    invoke-interface {p1}, Lcom/tencent/mm/ad/o;->jP()V

    .line 281
    :cond_0
    return-void
.end method
