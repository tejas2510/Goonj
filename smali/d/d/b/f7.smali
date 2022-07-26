.class public final Ld/d/b/f7;
.super Ld/d/b/h8;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "13010000"


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

.method public static h()V
    .locals 2

    .line 1
    new-instance v0, Ld/d/b/g7;

    sget-object v1, Ld/d/b/f7;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ld/d/b/g7;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ld/d/b/f7;

    invoke-direct {v1, v0}, Ld/d/b/f7;-><init>(Ld/d/b/j8;)V

    .line 3
    invoke-static {}, Ld/d/b/q3;->a()Ld/d/b/q3;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d/b/q3;->b(Ld/d/b/k8;)V

    return-void
.end method


# virtual methods
.method public final a()Ld/d/b/i8;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/i8;->p:Ld/d/b/i8;

    return-object v0
.end method
