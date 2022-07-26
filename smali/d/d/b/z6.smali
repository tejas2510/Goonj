.class public final Ld/d/b/z6;
.super Ld/d/b/h8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    new-instance v1, Ld/d/b/z6;

    new-instance v2, Ld/d/b/a7;

    invoke-direct {v2, p0}, Ld/d/b/a7;-><init>(Z)V

    invoke-direct {v1, v2}, Ld/d/b/z6;-><init>(Ld/d/b/j8;)V

    invoke-virtual {v0, v1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->N:Ld/d/b/i8;

    return-object v0
.end method
