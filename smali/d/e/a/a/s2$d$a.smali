.class public final Ld/e/a/a/s2$d$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Ld/e/a/a/s2$d$a;->b:J

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2$d;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-wide v0, p1, Ld/e/a/a/s2$d;->f:J

    iput-wide v0, p0, Ld/e/a/a/s2$d$a;->a:J

    .line 6
    iget-wide v0, p1, Ld/e/a/a/s2$d;->g:J

    iput-wide v0, p0, Ld/e/a/a/s2$d$a;->b:J

    .line 7
    iget-boolean v0, p1, Ld/e/a/a/s2$d;->h:Z

    iput-boolean v0, p0, Ld/e/a/a/s2$d$a;->c:Z

    .line 8
    iget-boolean v0, p1, Ld/e/a/a/s2$d;->i:Z

    iput-boolean v0, p0, Ld/e/a/a/s2$d$a;->d:Z

    .line 9
    iget-boolean p1, p1, Ld/e/a/a/s2$d;->j:Z

    iput-boolean p1, p0, Ld/e/a/a/s2$d$a;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$d;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$d$a;-><init>(Ld/e/a/a/s2$d;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/s2$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/s2$d$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ld/e/a/a/s2$d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/s2$d$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Ld/e/a/a/s2$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/s2$d$a;->c:Z

    return p0
.end method

.method public static synthetic d(Ld/e/a/a/s2$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/s2$d$a;->d:Z

    return p0
.end method

.method public static synthetic e(Ld/e/a/a/s2$d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/a/s2$d$a;->e:Z

    return p0
.end method


# virtual methods
.method public f()Ld/e/a/a/s2$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/e/a/a/s2$d$a;->g()Ld/e/a/a/s2$e;

    move-result-object v0

    return-object v0
.end method

.method public g()Ld/e/a/a/s2$e;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ld/e/a/a/s2$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$e;-><init>(Ld/e/a/a/s2$d$a;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public h(J)Ld/e/a/a/s2$d$a;
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    :goto_1
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iput-wide p1, p0, Ld/e/a/a/s2$d$a;->b:J

    return-object p0
.end method

.method public i(Z)Ld/e/a/a/s2$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/s2$d$a;->d:Z

    return-object p0
.end method

.method public j(Z)Ld/e/a/a/s2$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/s2$d$a;->c:Z

    return-object p0
.end method

.method public k(J)Ld/e/a/a/s2$d$a;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Ld/e/a/a/k4/e;->a(Z)V

    .line 2
    iput-wide p1, p0, Ld/e/a/a/s2$d$a;->a:J

    return-object p0
.end method

.method public l(Z)Ld/e/a/a/s2$d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/e/a/a/s2$d$a;->e:Z

    return-object p0
.end method
