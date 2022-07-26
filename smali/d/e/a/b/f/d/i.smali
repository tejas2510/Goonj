.class public Ld/e/a/b/f/d/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/f/d/op;


# instance fields
.field public volatile b:Ld/e/a/b/f/d/a0;

.field public volatile c:Ld/e/a/b/f/d/yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/e/a/b/f/d/op;->a()Ld/e/a/b/f/d/op;

    move-result-object v0

    sput-object v0, Ld/e/a/b/f/d/i;->a:Ld/e/a/b/f/d/op;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    check-cast v0, Ld/e/a/b/f/d/wo;

    iget-object v0, v0, Ld/e/a/b/f/d/wo;->h:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    .line 1
    invoke-interface {v0}, Ld/e/a/b/f/d/a0;->n()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ld/e/a/b/f/d/yo;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    .line 1
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Ld/e/a/b/f/d/yo;->d:Ld/e/a/b/f/d/yo;

    iput-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    .line 4
    invoke-interface {v0}, Ld/e/a/b/f/d/a0;->h()Ld/e/a/b/f/d/yo;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    .line 5
    :goto_0
    iget-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ld/e/a/b/f/d/a0;)V
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    .line 1
    sget-object v0, Ld/e/a/b/f/d/yo;->d:Ld/e/a/b/f/d/yo;

    iput-object v0, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;
    :try_end_1
    .catch Ld/e/a/b/f/d/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catch_0
    :try_start_2
    iput-object p1, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    .line 3
    sget-object p1, Ld/e/a/b/f/d/yo;->d:Ld/e/a/b/f/d/yo;

    iput-object p1, p0, Ld/e/a/b/f/d/i;->c:Ld/e/a/b/f/d/yo;

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ld/e/a/b/f/d/i;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Ld/e/a/b/f/d/i;

    iget-object v0, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    .line 3
    iget-object v1, p1, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/f/d/i;->b()Ld/e/a/b/f/d/yo;

    move-result-object v0

    invoke-virtual {p1}, Ld/e/a/b/f/d/i;->b()Ld/e/a/b/f/d/yo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/a/b/f/d/yo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 6
    invoke-interface {v0}, Ld/e/a/b/f/d/c0;->a()Ld/e/a/b/f/d/a0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/e/a/b/f/d/i;->c(Ld/e/a/b/f/d/a0;)V

    iget-object p1, p1, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    invoke-interface {v1}, Ld/e/a/b/f/d/c0;->a()Ld/e/a/b/f/d/a0;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ld/e/a/b/f/d/i;->c(Ld/e/a/b/f/d/a0;)V

    iget-object p1, p0, Ld/e/a/b/f/d/i;->b:Ld/e/a/b/f/d/a0;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
