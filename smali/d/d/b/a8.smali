.class public final Ld/d/b/a8;
.super Ld/d/b/h8;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/b/j8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/b/h8;-><init>(Ld/d/b/j8;)V

    return-void
.end method

.method public static h(JJJI)Ld/d/b/a8;
    .locals 9

    .line 1
    new-instance v8, Ld/d/b/b8;

    move-object v0, v8

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld/d/b/b8;-><init>(JJJI)V

    .line 2
    new-instance p0, Ld/d/b/a8;

    invoke-direct {p0, v8}, Ld/d/b/a8;-><init>(Ld/d/b/j8;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->g:Ld/d/b/i8;

    return-object v0
.end method
