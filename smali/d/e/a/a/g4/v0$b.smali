.class public final Ld/e/a/a/g4/v0$b;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/g4/v0;
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/e/a/a/g4/v0$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->f(Z)V

    .line 2
    new-instance v0, Ld/e/a/a/g4/v0;

    iget-wide v1, p0, Ld/e/a/a/g4/v0$b;->a:J

    invoke-static {}, Ld/e/a/a/g4/v0;->F()Ld/e/a/a/s2;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/a/s2;->a()Ld/e/a/a/s2$c;

    move-result-object v3

    iget-object v4, p0, Ld/e/a/a/g4/v0$b;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ld/e/a/a/s2$c;->e(Ljava/lang/Object;)Ld/e/a/a/s2$c;

    move-result-object v3

    invoke-virtual {v3}, Ld/e/a/a/s2$c;->a()Ld/e/a/a/s2;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ld/e/a/a/g4/v0;-><init>(JLd/e/a/a/s2;Ld/e/a/a/g4/v0$a;)V

    return-object v0
.end method

.method public b(J)Ld/e/a/a/g4/v0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/g4/v0$b;->a:J

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Ld/e/a/a/g4/v0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/v0$b;->b:Ljava/lang/Object;

    return-object p0
.end method
