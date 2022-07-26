.class public final Lc/z/c;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z/c$a;
    }
.end annotation


# static fields
.field public static final a:Lc/z/c;


# instance fields
.field public b:Lc/z/m;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:Lc/z/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/z/c$a;

    invoke-direct {v0}, Lc/z/c$a;-><init>()V

    invoke-virtual {v0}, Lc/z/c$a;->a()Lc/z/c;

    move-result-object v0

    sput-object v0, Lc/z/c;->a:Lc/z/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/z/m;->d:Lc/z/m;

    iput-object v0, p0, Lc/z/c;->b:Lc/z/m;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/z/c;->g:J

    .line 4
    iput-wide v0, p0, Lc/z/c;->h:J

    .line 5
    new-instance v0, Lc/z/d;

    invoke-direct {v0}, Lc/z/d;-><init>()V

    iput-object v0, p0, Lc/z/c;->i:Lc/z/d;

    return-void
.end method

.method public constructor <init>(Lc/z/c$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lc/z/m;->d:Lc/z/m;

    iput-object v0, p0, Lc/z/c;->b:Lc/z/m;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lc/z/c;->g:J

    .line 9
    iput-wide v0, p0, Lc/z/c;->h:J

    .line 10
    new-instance v0, Lc/z/d;

    invoke-direct {v0}, Lc/z/d;-><init>()V

    iput-object v0, p0, Lc/z/c;->i:Lc/z/d;

    .line 11
    iget-boolean v0, p1, Lc/z/c$a;->a:Z

    iput-boolean v0, p0, Lc/z/c;->c:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, Lc/z/c$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc/z/c;->d:Z

    .line 13
    iget-object v1, p1, Lc/z/c$a;->c:Lc/z/m;

    iput-object v1, p0, Lc/z/c;->b:Lc/z/m;

    .line 14
    iget-boolean v1, p1, Lc/z/c$a;->d:Z

    iput-boolean v1, p0, Lc/z/c;->e:Z

    .line 15
    iget-boolean v1, p1, Lc/z/c$a;->e:Z

    iput-boolean v1, p0, Lc/z/c;->f:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Lc/z/c$a;->h:Lc/z/d;

    iput-object v0, p0, Lc/z/c;->i:Lc/z/d;

    .line 17
    iget-wide v0, p1, Lc/z/c$a;->f:J

    iput-wide v0, p0, Lc/z/c;->g:J

    .line 18
    iget-wide v0, p1, Lc/z/c$a;->g:J

    iput-wide v0, p0, Lc/z/c;->h:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lc/z/c;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lc/z/m;->d:Lc/z/m;

    iput-object v0, p0, Lc/z/c;->b:Lc/z/m;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lc/z/c;->g:J

    .line 22
    iput-wide v0, p0, Lc/z/c;->h:J

    .line 23
    new-instance v0, Lc/z/d;

    invoke-direct {v0}, Lc/z/d;-><init>()V

    iput-object v0, p0, Lc/z/c;->i:Lc/z/d;

    .line 24
    iget-boolean v0, p1, Lc/z/c;->c:Z

    iput-boolean v0, p0, Lc/z/c;->c:Z

    .line 25
    iget-boolean v0, p1, Lc/z/c;->d:Z

    iput-boolean v0, p0, Lc/z/c;->d:Z

    .line 26
    iget-object v0, p1, Lc/z/c;->b:Lc/z/m;

    iput-object v0, p0, Lc/z/c;->b:Lc/z/m;

    .line 27
    iget-boolean v0, p1, Lc/z/c;->e:Z

    iput-boolean v0, p0, Lc/z/c;->e:Z

    .line 28
    iget-boolean v0, p1, Lc/z/c;->f:Z

    iput-boolean v0, p0, Lc/z/c;->f:Z

    .line 29
    iget-object p1, p1, Lc/z/c;->i:Lc/z/d;

    iput-object p1, p0, Lc/z/c;->i:Lc/z/d;

    return-void
.end method


# virtual methods
.method public a()Lc/z/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/c;->i:Lc/z/d;

    return-object v0
.end method

.method public b()Lc/z/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/c;->b:Lc/z/m;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/z/c;->g:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/z/c;->h:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/c;->i:Lc/z/d;

    invoke-virtual {v0}, Lc/z/d;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lc/z/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/z/c;

    .line 3
    iget-boolean v1, p0, Lc/z/c;->c:Z

    iget-boolean v2, p1, Lc/z/c;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lc/z/c;->d:Z

    iget-boolean v2, p1, Lc/z/c;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lc/z/c;->e:Z

    iget-boolean v2, p1, Lc/z/c;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lc/z/c;->f:Z

    iget-boolean v2, p1, Lc/z/c;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lc/z/c;->g:J

    iget-wide v3, p1, Lc/z/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lc/z/c;->h:J

    iget-wide v3, p1, Lc/z/c;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lc/z/c;->b:Lc/z/m;

    iget-object v2, p1, Lc/z/c;->b:Lc/z/m;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lc/z/c;->i:Lc/z/d;

    iget-object p1, p1, Lc/z/c;->i:Lc/z/d;

    invoke-virtual {v0, p1}, Lc/z/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/z/c;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/z/c;->c:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/z/c;->d:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/z/c;->b:Lc/z/m;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lc/z/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lc/z/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lc/z/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lc/z/c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lc/z/c;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lc/z/c;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lc/z/c;->i:Lc/z/d;

    invoke-virtual {v1}, Lc/z/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/z/c;->f:Z

    return v0
.end method

.method public j(Lc/z/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/c;->i:Lc/z/d;

    return-void
.end method

.method public k(Lc/z/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/c;->b:Lc/z/m;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/z/c;->e:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/z/c;->c:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/z/c;->d:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/z/c;->f:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/z/c;->g:J

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/z/c;->h:J

    return-void
.end method
