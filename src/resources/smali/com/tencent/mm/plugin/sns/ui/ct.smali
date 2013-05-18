.class final Lcom/tencent/mm/plugin/sns/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/ix;


# instance fields
.field final synthetic aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;)V
    .locals 0
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ct;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gX(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ct;->aZW:Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsAddressUI;Ljava/lang/String;)V

    .line 114
    return-void
.end method
