.class final Lcom/tencent/mm/plugin/traceroute/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private bmM:Ljava/util/List;

.field private bmN:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/traceroute/n;->bmN:[Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/tencent/mm/plugin/traceroute/n;->bmM:Ljava/util/List;

    .line 142
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    new-instance v0, Ljava/lang/ProcessBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/traceroute/n;->bmN:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 148
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 150
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v6

    .line 151
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J

    move-result-wide v3

    .line 156
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 157
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 160
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tE()J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v2

    .line 162
    :try_start_3
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 163
    new-instance v8, Ljava/io/BufferedReader;

    const/16 v9, 0x1fa0

    invoke-direct {v8, v4, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 166
    :goto_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_0

    .line 176
    :catch_0
    move-exception v4

    .line 177
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/m;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 178
    const-string v8, "MicroMsg.MMTraceRoute"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "run cmd err, io exception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_2
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/m;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/n;->bmM:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/traceroute/n;->bmM:Ljava/util/List;

    sub-long v1, v2, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    const-string v0, "MicroMsg.MMTraceRoute"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stringbuilder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-void

    .line 172
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 173
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 174
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_2

    .line 179
    :catch_1
    move-exception v4

    .line 180
    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/m;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 181
    const-string v8, "MicroMsg.MMTraceRoute"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "run cmd err, interruptedexception: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v11, v2

    move-object v12, v0

    move-object v0, v11

    move-wide v13, v3

    move-wide v2, v13

    move-object v4, v12

    .line 183
    :goto_4
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/traceroute/m;->a(Ljava/lang/Process;Ljava/io/InputStream;)V

    .line 184
    const-string v8, "MicroMsg.MMTraceRoute"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "run cmd err: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-wide v12, v3

    move-wide v2, v12

    move-object v4, v11

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v11, v2

    move-wide v12, v3

    move-wide v2, v12

    move-object v4, v11

    goto :goto_4

    :catch_5
    move-exception v4

    goto :goto_4

    .line 179
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v11, v2

    move-object v12, v0

    move-object v0, v11

    move-wide v13, v3

    move-wide v2, v13

    move-object v4, v12

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-wide v12, v3

    move-wide v2, v12

    move-object v4, v11

    goto :goto_3

    :catch_8
    move-exception v2

    move-object v11, v2

    move-wide v12, v3

    move-wide v2, v12

    move-object v4, v11

    goto :goto_3

    .line 176
    :catch_9
    move-exception v0

    move-object v1, v2

    move-object v11, v2

    move-object v12, v0

    move-object v0, v11

    move-wide v13, v3

    move-wide v2, v13

    move-object v4, v12

    goto/16 :goto_1

    :catch_a
    move-exception v0

    move-object v11, v0

    move-object v0, v2

    move-wide v12, v3

    move-wide v2, v12

    move-object v4, v11

    goto/16 :goto_1

    :catch_b
    move-exception v2

    move-object v11, v2

    move-wide v12, v3

    move-wide v2, v12

    move-object v4, v11

    goto/16 :goto_1
.end method
