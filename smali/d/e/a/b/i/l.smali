.class public final Ld/e/a/b/i/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/i/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/a/b/i/l$a;

    invoke-direct {v0}, Ld/e/a/b/i/l$a;-><init>()V

    sput-object v0, Ld/e/a/b/i/l;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld/e/a/b/i/c0;

    invoke-direct {v0}, Ld/e/a/b/i/c0;-><init>()V

    sput-object v0, Ld/e/a/b/i/l;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
