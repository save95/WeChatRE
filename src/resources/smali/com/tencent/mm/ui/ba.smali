.class final Lcom/tencent/mm/ui/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cgL:Lcom/tencent/mm/ui/ContactListPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ContactListPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/ui/ba;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 325
    const-string v0, "MicroMsg.RoomInfoContPreference"

    const-string v1, "handler refresh"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/ba;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/ba;->cgL:Lcom/tencent/mm/ui/ContactListPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/ContactListPreference;->d(Lcom/tencent/mm/ui/ContactListPreference;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ContactListPreference;->a(Landroid/widget/GridView;)V

    .line 327
    return-void
.end method
