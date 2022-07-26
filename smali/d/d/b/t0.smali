.class public final Ld/d/b/t0;
.super Ld/d/b/p0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Streaming"

    const-string v1, "FlurryStreamingWithFramesDataSender"

    .line 1
    invoke-direct {p0, v0, v1}, Ld/d/b/p0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/c2;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "https://data.flurry.com/v1/flr.do"

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/flr.do"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/v8;->a()Ld/d/b/v8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/d/b/v8;->l:Ld/d/b/d0;

    .line 3
    iget-object v0, v0, Ld/d/b/d0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, p3, v0}, Ld/d/b/a3;->e(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "last_streaming_http_error_code"

    .line 5
    invoke-static {v0, p1}, Ld/d/b/t3;->b(Ljava/lang/String;I)V

    const-string p1, "last_streaming_http_error_message"

    .line 6
    invoke-static {p1, p2}, Ld/d/b/t3;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "last_streaming_http_report_identifier"

    .line 7
    invoke-static {p1, p3}, Ld/d/b/t3;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
