.class public final Ld/d/b/v6;
.super Ld/d/b/h8;
.source "SourceFile"


# static fields
.field public static e:I


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

.method public static h(I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Ld/d/b/v6;->e:I

    if-ne v0, p0, :cond_1

    return-void

    .line 2
    :cond_1
    sput p0, Ld/d/b/v6;->e:I

    .line 3
    new-instance v0, Ld/d/b/w6;

    invoke-direct {v0, p0}, Ld/d/b/w6;-><init>(I)V

    .line 4
    new-instance p0, Ld/d/b/v6;

    invoke-direct {p0, v0}, Ld/d/b/v6;-><init>(Ld/d/b/j8;)V

    .line 5
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->z:Ld/d/b/i8;

    return-object v0
.end method
