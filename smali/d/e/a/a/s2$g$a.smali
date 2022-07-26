.class public final Ld/e/a/a/s2$g$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Ld/e/a/a/s2$g$a;->a:J

    .line 4
    iput-wide v0, p0, Ld/e/a/a/s2$g$a;->b:J

    .line 5
    iput-wide v0, p0, Ld/e/a/a/s2$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Ld/e/a/a/s2$g$a;->d:F

    .line 7
    iput v0, p0, Ld/e/a/a/s2$g$a;->e:F

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Ld/e/a/a/s2$g;->f:J

    iput-wide v0, p0, Ld/e/a/a/s2$g$a;->a:J

    .line 10
    iget-wide v0, p1, Ld/e/a/a/s2$g;->g:J

    iput-wide v0, p0, Ld/e/a/a/s2$g$a;->b:J

    .line 11
    iget-wide v0, p1, Ld/e/a/a/s2$g;->h:J

    iput-wide v0, p0, Ld/e/a/a/s2$g$a;->c:J

    .line 12
    iget v0, p1, Ld/e/a/a/s2$g;->i:F

    iput v0, p0, Ld/e/a/a/s2$g$a;->d:F

    .line 13
    iget p1, p1, Ld/e/a/a/s2$g;->j:F

    iput p1, p0, Ld/e/a/a/s2$g$a;->e:F

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$g;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$g$a;-><init>(Ld/e/a/a/s2$g;)V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/s2$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/s2$g$a;->a:J

    return-wide v0
.end method

.method public static synthetic b(Ld/e/a/a/s2$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/s2$g$a;->b:J

    return-wide v0
.end method

.method public static synthetic c(Ld/e/a/a/s2$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/s2$g$a;->c:J

    return-wide v0
.end method

.method public static synthetic d(Ld/e/a/a/s2$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/s2$g$a;->d:F

    return p0
.end method

.method public static synthetic e(Ld/e/a/a/s2$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/s2$g$a;->e:F

    return p0
.end method


# virtual methods
.method public f()Ld/e/a/a/s2$g;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$g;-><init>(Ld/e/a/a/s2$g$a;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public g(J)Ld/e/a/a/s2$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/s2$g$a;->c:J

    return-object p0
.end method

.method public h(F)Ld/e/a/a/s2$g$a;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/s2$g$a;->e:F

    return-object p0
.end method

.method public i(J)Ld/e/a/a/s2$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/s2$g$a;->b:J

    return-object p0
.end method

.method public j(F)Ld/e/a/a/s2$g$a;
    .locals 0

    .line 1
    iput p1, p0, Ld/e/a/a/s2$g$a;->d:F

    return-object p0
.end method

.method public k(J)Ld/e/a/a/s2$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/e/a/a/s2$g$a;->a:J

    return-object p0
.end method
