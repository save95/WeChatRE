.class final Lcom/tencent/mm/ui/applet/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aOZ:Ljava/util/LinkedList;

.field final synthetic cmj:Lcom/tencent/mm/ui/applet/j;

.field private xT:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/applet/j;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/o;->cmj:Lcom/tencent/mm/ui/applet/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/o;->aOZ:Ljava/util/LinkedList;

    .line 172
    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/mm/ui/applet/o;->xT:I

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/o;->aOZ:Ljava/util/LinkedList;

    .line 174
    return-void
.end method


# virtual methods
.method final contains(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method final dd(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/applet/o;->xT:I

    if-lt v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/o;->aOZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0
.end method
