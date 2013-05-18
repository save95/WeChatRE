.class public final La/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final daY:[B

.field private final daZ:Ljava/io/OutputStream;

.field private final dba:La/a/a/b/b/a;


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, La/a/a/c/a;->daY:[B

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/c/a;->daZ:Ljava/io/OutputStream;

    .line 24
    invoke-static {p1}, La/a/a/b/b/a;->dB([B)La/a/a/b/b/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final Y(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/b/a;->Y(II)V

    .line 68
    return-void
.end method

.method public final a(ID)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/b/b/a;->a(ID)V

    .line 44
    return-void
.end method

.method public final a(IF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/b/a;->a(IF)V

    .line 48
    return-void
.end method

.method public final aa(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/b/a;->X(II)V

    .line 52
    return-void
.end method

.method public final amo()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, La/a/a/c/a;->daZ:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, La/a/a/c/a;->daZ:Ljava/io/OutputStream;

    iget-object v1, p0, La/a/a/c/a;->daY:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 162
    iget-object v0, p0, La/a/a/c/a;->daZ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 164
    :cond_0
    return-void
.end method

.method public final b(IILjava/util/LinkedList;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 80
    if-eqz p3, :cond_0

    .line 81
    packed-switch p2, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The data type was not found, the id used was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v1, v0

    .line 83
    :goto_0
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ae/b;

    invoke-virtual {p0, p1, v0}, La/a/a/c/a;->c(ILcom/tencent/mm/ae/b;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 88
    :goto_1
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 89
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, La/a/a/c/a;->a(ID)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_2
    move v1, v0

    .line 93
    :goto_2
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 94
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/a/c/a;->a(IF)V

    .line 93
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_3
    move v1, v0

    .line 98
    :goto_3
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 99
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/a/c/a;->aa(II)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :pswitch_4
    move v1, v0

    .line 103
    :goto_4
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 104
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, La/a/a/c/a;->e(IJ)V

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :pswitch_5
    move v1, v0

    .line 108
    :goto_5
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 109
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :pswitch_6
    move v1, v0

    .line 113
    :goto_6
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 114
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v2, p1, v0}, La/a/a/b/b/a;->u(IZ)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :pswitch_7
    move v1, v0

    .line 118
    :goto_7
    invoke-virtual {p3}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b;

    .line 120
    invoke-interface {v0}, La/a/a/b;->cE()I

    move-result v2

    invoke-virtual {p0, p1, v2}, La/a/a/c/a;->Y(II)V

    .line 121
    invoke-interface {v0, p0}, La/a/a/b;->a(La/a/a/c/a;)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final b(ILjava/util/LinkedList;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, La/a/a/b/b/a;->Z(II)V

    .line 136
    iget-object v4, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    :goto_1
    invoke-virtual {v4, v1}, La/a/a/b/b/a;->rC(I)V

    .line 137
    :goto_2
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 141
    :cond_0
    return-void

    .line 136
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, La/a/a/b/b/a;->rG(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, La/a/a/b/b/a;->rF(I)V

    .line 137
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final c(ILcom/tencent/mm/ae/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/b/a;->b(ILcom/tencent/mm/ae/b;)V

    .line 40
    return-void
.end method

.method public final e(IJ)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v0, p1, p2, p3}, La/a/a/b/b/a;->d(IJ)V

    .line 56
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, La/a/a/c/a;->dba:La/a/a/b/b/a;

    invoke-virtual {v0, p1, p2}, La/a/a/b/b/a;->p(ILjava/lang/String;)V

    .line 60
    return-void
.end method
