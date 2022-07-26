.class public Ld/e/a/a/c4/d$a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"

# interfaces
.implements Ld/e/a/a/c4/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/c4/d$d;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Ld/e/a/a/c4/d$d;JJJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/d$a;->a:Ld/e/a/a/c4/d$d;

    .line 3
    iput-wide p2, p0, Ld/e/a/a/c4/d$a;->b:J

    .line 4
    iput-wide p4, p0, Ld/e/a/a/c4/d$a;->c:J

    .line 5
    iput-wide p6, p0, Ld/e/a/a/c4/d$a;->d:J

    .line 6
    iput-wide p8, p0, Ld/e/a/a/c4/d$a;->e:J

    .line 7
    iput-wide p10, p0, Ld/e/a/a/c4/d$a;->f:J

    .line 8
    iput-wide p12, p0, Ld/e/a/a/c4/d$a;->g:J

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/c4/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Ld/e/a/a/c4/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$a;->d:J

    return-wide v0
.end method

.method public static synthetic d(Ld/e/a/a/c4/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$a;->e:J

    return-wide v0
.end method

.method public static synthetic f(Ld/e/a/a/c4/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$a;->f:J

    return-wide v0
.end method

.method public static synthetic i(Ld/e/a/a/c4/d$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Ld/e/a/a/c4/b0$a;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/d$a;->a:Ld/e/a/a/c4/d$d;

    .line 2
    invoke-interface {v0, p1, p2}, Ld/e/a/a/c4/d$d;->a(J)J

    move-result-wide v1

    iget-wide v3, p0, Ld/e/a/a/c4/d$a;->c:J

    iget-wide v5, p0, Ld/e/a/a/c4/d$a;->d:J

    iget-wide v7, p0, Ld/e/a/a/c4/d$a;->e:J

    iget-wide v9, p0, Ld/e/a/a/c4/d$a;->f:J

    iget-wide v11, p0, Ld/e/a/a/c4/d$a;->g:J

    .line 3
    invoke-static/range {v1 .. v12}, Ld/e/a/a/c4/d$c;->h(JJJJJJ)J

    move-result-wide v0

    .line 4
    new-instance v2, Ld/e/a/a/c4/b0$a;

    new-instance v3, Ld/e/a/a/c4/c0;

    invoke-direct {v3, p1, p2, v0, v1}, Ld/e/a/a/c4/c0;-><init>(JJ)V

    invoke-direct {v2, v3}, Ld/e/a/a/c4/b0$a;-><init>(Ld/e/a/a/c4/c0;)V

    return-object v2
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/e/a/a/c4/d$a;->b:J

    return-wide v0
.end method

.method public k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/a/c4/d$a;->a:Ld/e/a/a/c4/d$d;

    invoke-interface {v0, p1, p2}, Ld/e/a/a/c4/d$d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
