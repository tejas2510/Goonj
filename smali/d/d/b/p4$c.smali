.class public final Ld/d/b/p4$c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Ld/d/b/p4;


# direct methods
.method public constructor <init>(Ld/d/b/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p4$c;->d:Ld/d/b/p4;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/d/b/p4$c;->d:Ld/d/b/p4;

    .line 2
    invoke-virtual {v0}, Ld/d/b/p4;->g()V

    .line 3
    iget-object v0, p0, Ld/d/b/p4$c;->d:Ld/d/b/p4;

    .line 4
    invoke-static {}, Ld/d/b/g0;->a()Ld/d/b/g0;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/b/g0;->e()V

    .line 5
    iget-wide v1, v0, Ld/d/b/p4;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ld/d/b/p4;->i:J

    .line 7
    :cond_0
    iget-wide v1, v0, Ld/d/b/p4;->g:J

    invoke-static {v1, v2}, Ld/d/b/p4;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-wide v2, v0, Ld/d/b/p4;->g:J

    iget-wide v4, v0, Ld/d/b/p4;->h:J

    iget-wide v6, v0, Ld/d/b/p4;->i:J

    iget v8, v0, Ld/d/b/p4;->j:I

    invoke-static/range {v2 .. v8}, Ld/d/b/a8;->h(JJJI)Ld/d/b/a8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p4;->i(Ld/d/b/k8;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const-string v2, "SessionRule"

    const-string v3, "Session id is invalid. Not appending this session id frame."

    .line 9
    invoke-static {v1, v2, v3}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v1, Ld/d/b/o4$a;->g:Ld/d/b/o4$a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Ld/d/b/o4$a;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Ld/d/b/h7;->h(ILjava/lang/String;)Ld/d/b/h7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/d/b/p4;->i(Ld/d/b/k8;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ld/d/b/p4;->e(Z)V

    .line 13
    invoke-virtual {v0}, Ld/d/b/p4;->k()V

    return-void
.end method
