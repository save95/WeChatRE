.class public final La/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buU:La/a/a/a/a/b;

.field private final daN:La/a/a/b/a/a;

.field private daO:I


# direct methods
.method public constructor <init>([BLa/a/a/a/a/b;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, La/a/a/a/a;->daO:I

    .line 24
    invoke-static {p1}, La/a/a/b/a/a;->dA([B)La/a/a/b/a/a;

    move-result-object v0

    iput-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    .line 25
    iput-object p2, p0, La/a/a/a/a;->buU:La/a/a/a/a/b;

    .line 26
    return-void
.end method


# virtual methods
.method public final alS()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->amd()I

    move-result v0

    return v0
.end method

.method public final alT()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->ame()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final alU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final alV()D
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final alW()F
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readFloat()F

    move-result v0

    return v0
.end method

.method public final alX()J
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->amh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final alY()Lcom/tencent/mm/ae/b;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->amf()Lcom/tencent/mm/ae/b;

    move-result-object v0

    return-object v0
.end method

.method public final alZ()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->amc()I

    move-result v0

    iput v0, p0, La/a/a/a/a;->daO:I

    .line 76
    iget v0, p0, La/a/a/a/a;->daO:I

    invoke-static {v0}, La/a/a/b/a;->ry(I)I

    move-result v0

    return v0
.end method

.method public final ama()V
    .locals 4

    .prologue
    .line 80
    iget v0, p0, La/a/a/a/a;->daO:I

    invoke-static {v0}, La/a/a/b/a;->rx(I)I

    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    const-string v2, "FieldNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, La/a/a/a/a;->daO:I

    invoke-static {v3}, La/a/a/b/a;->ry(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 96
    :goto_0
    :pswitch_0
    iget-object v0, p0, La/a/a/a/a;->buU:La/a/a/a/a/b;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    return-void

    .line 86
    :pswitch_1
    const-string v0, "float value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 89
    :pswitch_2
    const-string v0, "double value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 92
    :pswitch_3
    const-string v0, "Length delimited (String or ByteString) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 95
    :pswitch_4
    const-string v0, "varint (long, int or boolean) value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v2}, La/a/a/b/a/a;->amh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final rw(I)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, La/a/a/a/a;->daN:La/a/a/b/a/a;

    invoke-virtual {v0, p1}, La/a/a/b/a/a;->rw(I)Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
