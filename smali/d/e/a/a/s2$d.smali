.class public Ld/e/a/a/s2$d;
.super Ljava/lang/Object;
.source "MediaItem.java"

# interfaces
.implements Ld/e/a/a/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/s2$d$a;
    }
.end annotation


# static fields
.field public static final d:Ld/e/a/a/s2$d;

.field public static final e:Ld/e/a/a/y1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/y1$a<",
            "Ld/e/a/a/s2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/a/s2$d$a;

    invoke-direct {v0}, Ld/e/a/a/s2$d$a;-><init>()V

    invoke-virtual {v0}, Ld/e/a/a/s2$d$a;->f()Ld/e/a/a/s2$d;

    move-result-object v0

    sput-object v0, Ld/e/a/a/s2$d;->d:Ld/e/a/a/s2$d;

    .line 2
    sget-object v0, Ld/e/a/a/u0;->a:Ld/e/a/a/u0;

    sput-object v0, Ld/e/a/a/s2$d;->e:Ld/e/a/a/y1$a;

    return-void
.end method

.method public constructor <init>(Ld/e/a/a/s2$d$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ld/e/a/a/s2$d$a;->a(Ld/e/a/a/s2$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/s2$d;->f:J

    .line 4
    invoke-static {p1}, Ld/e/a/a/s2$d$a;->b(Ld/e/a/a/s2$d$a;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/a/s2$d;->g:J

    .line 5
    invoke-static {p1}, Ld/e/a/a/s2$d$a;->c(Ld/e/a/a/s2$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/s2$d;->h:Z

    .line 6
    invoke-static {p1}, Ld/e/a/a/s2$d$a;->d(Ld/e/a/a/s2$d$a;)Z

    move-result v0

    iput-boolean v0, p0, Ld/e/a/a/s2$d;->i:Z

    .line 7
    invoke-static {p1}, Ld/e/a/a/s2$d$a;->e(Ld/e/a/a/s2$d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/e/a/a/s2$d;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld/e/a/a/s2$d$a;Ld/e/a/a/s2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/e/a/a/s2$d;-><init>(Ld/e/a/a/s2$d$a;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/os/Bundle;)Ld/e/a/a/s2$e;
    .locals 5

    .line 1
    new-instance v0, Ld/e/a/a/s2$d$a;

    invoke-direct {v0}, Ld/e/a/a/s2$d$a;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ld/e/a/a/s2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3
    invoke-virtual {v0, v2, v3}, Ld/e/a/a/s2$d$a;->k(J)Ld/e/a/a/s2$d$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-static {v2}, Ld/e/a/a/s2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    .line 5
    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Ld/e/a/a/s2$d$a;->h(J)Ld/e/a/a/s2$d$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 7
    invoke-static {v2}, Ld/e/a/a/s2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-virtual {v0, v2}, Ld/e/a/a/s2$d$a;->j(Z)Ld/e/a/a/s2$d$a;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-static {v2}, Ld/e/a/a/s2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Ld/e/a/a/s2$d$a;->i(Z)Ld/e/a/a/s2$d$a;

    move-result-object v0

    const/4 v2, 0x4

    .line 11
    invoke-static {v2}, Ld/e/a/a/s2$d;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ld/e/a/a/s2$d$a;->l(Z)Ld/e/a/a/s2$d$a;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld/e/a/a/s2$d$a;->g()Ld/e/a/a/s2$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ld/e/a/a/s2$d$a;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$d$a;-><init>(Ld/e/a/a/s2$d;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ld/e/a/a/s2$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/a/s2$d;

    .line 3
    iget-wide v3, p0, Ld/e/a/a/s2$d;->f:J

    iget-wide v5, p1, Ld/e/a/a/s2$d;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Ld/e/a/a/s2$d;->g:J

    iget-wide v5, p1, Ld/e/a/a/s2$d;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/e/a/a/s2$d;->h:Z

    iget-boolean v3, p1, Ld/e/a/a/s2$d;->h:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/e/a/a/s2$d;->i:Z

    iget-boolean v3, p1, Ld/e/a/a/s2$d;->i:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ld/e/a/a/s2$d;->j:Z

    iget-boolean p1, p1, Ld/e/a/a/s2$d;->j:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Ld/e/a/a/s2$d;->f:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-wide v3, p0, Ld/e/a/a/s2$d;->g:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Ld/e/a/a/s2$d;->h:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-boolean v0, p0, Ld/e/a/a/s2$d;->i:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-boolean v0, p0, Ld/e/a/a/s2$d;->j:Z

    add-int/2addr v1, v0

    return v1
.end method
