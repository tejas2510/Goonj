.class public final Ld/d/b/h7;
.super Ld/d/b/h8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h(ILjava/lang/String;)Ld/d/b/h7;
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/i7;

    invoke-direct {v0, p0, p1}, Ld/d/b/i7;-><init>(ILjava/lang/String;)V

    .line 2
    new-instance p0, Ld/d/b/h7;

    invoke-direct {p0, v0}, Ld/d/b/h7;-><init>(Ld/d/b/j8;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->e:Ld/d/b/i8;

    return-object v0
.end method
