.class public final Ld/e/a/b/f/d/x8;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# static fields
.field public static final a:Ld/e/a/b/f/d/u5;

.field public static volatile b:Ld/e/a/b/f/d/u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/b/f/d/w7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/e/a/b/f/d/w7;-><init>(Ld/e/a/b/f/d/v6;)V

    sput-object v0, Ld/e/a/b/f/d/x8;->a:Ld/e/a/b/f/d/u5;

    sput-object v0, Ld/e/a/b/f/d/x8;->b:Ld/e/a/b/f/d/u5;

    return-void
.end method

.method public static a()Ld/e/a/b/f/d/u5;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/x8;->b:Ld/e/a/b/f/d/u5;

    return-object v0
.end method
