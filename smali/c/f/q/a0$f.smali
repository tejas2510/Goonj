.class public Lc/f/q/a0$f;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/q/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lc/f/q/a0;

.field public b:[Lc/f/j/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/f/q/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/q/a0;-><init>(Lc/f/q/a0;)V

    invoke-direct {p0, v0}, Lc/f/q/a0$f;-><init>(Lc/f/q/a0;)V

    return-void
.end method

.method public constructor <init>(Lc/f/q/a0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/f/q/a0$f;->a:Lc/f/q/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/q/a0$f;->b:[Lc/f/j/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Lc/f/q/a0$m;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lc/f/q/a0$f;->b:[Lc/f/j/b;

    const/4 v3, 0x2

    invoke-static {v3}, Lc/f/q/a0$m;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/f/q/a0$f;->a:Lc/f/q/a0;

    invoke-virtual {v2, v3}, Lc/f/q/a0;->f(I)Lc/f/j/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/f/q/a0$f;->a:Lc/f/q/a0;

    invoke-virtual {v0, v1}, Lc/f/q/a0;->f(I)Lc/f/j/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, Lc/f/j/b;->a(Lc/f/j/b;Lc/f/j/b;)Lc/f/j/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/f/q/a0$f;->f(Lc/f/j/b;)V

    .line 7
    iget-object v0, p0, Lc/f/q/a0$f;->b:[Lc/f/j/b;

    const/16 v1, 0x10

    invoke-static {v1}, Lc/f/q/a0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lc/f/q/a0$f;->e(Lc/f/j/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lc/f/q/a0$f;->b:[Lc/f/j/b;

    const/16 v1, 0x20

    invoke-static {v1}, Lc/f/q/a0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Lc/f/q/a0$f;->c(Lc/f/j/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, Lc/f/q/a0$f;->b:[Lc/f/j/b;

    const/16 v1, 0x40

    invoke-static {v1}, Lc/f/q/a0$m;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lc/f/q/a0$f;->g(Lc/f/j/b;)V

    :cond_4
    return-void
.end method

.method public b()Lc/f/q/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/q/a0$f;->a()V

    .line 2
    iget-object v0, p0, Lc/f/q/a0$f;->a:Lc/f/q/a0;

    return-object v0
.end method

.method public c(Lc/f/j/b;)V
    .locals 0

    return-void
.end method

.method public d(Lc/f/j/b;)V
    .locals 0

    return-void
.end method

.method public e(Lc/f/j/b;)V
    .locals 0

    return-void
.end method

.method public f(Lc/f/j/b;)V
    .locals 0

    return-void
.end method

.method public g(Lc/f/j/b;)V
    .locals 0

    return-void
.end method
