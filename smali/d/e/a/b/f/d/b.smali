.class public final Ld/e/a/b/f/d/b;
.super Ld/e/a/b/f/d/c1;
.source "com.google.firebase:firebase-auth@@21.0.1"


# instance fields
.field public final synthetic j:Ld/e/a/b/f/d/vh;


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/b0;Ld/e/a/b/f/d/v1;Ljava/lang/CharSequence;Ld/e/a/b/f/d/vh;)V
    .locals 0

    iput-object p4, p0, Ld/e/a/b/f/d/b;->j:Ld/e/a/b/f/d/vh;

    .line 1
    invoke-direct {p0, p2, p3}, Ld/e/a/b/f/d/c1;-><init>(Ld/e/a/b/f/d/v1;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    iget-object p1, p0, Ld/e/a/b/f/d/b;->j:Ld/e/a/b/f/d/vh;

    check-cast p1, Ld/e/a/b/f/d/lj;

    iget-object p1, p1, Ld/e/a/b/f/d/lj;->a:Ljava/util/regex/Matcher;

    .line 1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/b;->j:Ld/e/a/b/f/d/vh;

    check-cast v0, Ld/e/a/b/f/d/lj;

    iget-object v0, v0, Ld/e/a/b/f/d/lj;->a:Ljava/util/regex/Matcher;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/b/f/d/b;->j:Ld/e/a/b/f/d/vh;

    check-cast p1, Ld/e/a/b/f/d/lj;

    iget-object p1, p1, Ld/e/a/b/f/d/lj;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
