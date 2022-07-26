.class public final Ld/e/a/c/a/h/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/a/c/a/h/s;

    invoke-direct {v0}, Ld/e/a/c/a/h/s;-><init>()V

    sput-object v0, Ld/e/a/c/a/h/f;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/a/c/a/h/r;

    invoke-direct {v0}, Ld/e/a/c/a/h/r;-><init>()V

    sput-object v0, Ld/e/a/c/a/h/f;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
