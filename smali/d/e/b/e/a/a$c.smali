.class public final Ld/e/b/e/a/a$c;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/e/b/e/a/a$c;

.field public static final b:Ld/e/b/e/a/a$c;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ld/e/b/e/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Ld/e/b/e/a/a$c;->b:Ld/e/b/e/a/a$c;

    .line 3
    sput-object v1, Ld/e/b/e/a/a$c;->a:Ld/e/b/e/a/a$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ld/e/b/e/a/a$c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ld/e/b/e/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/e/b/e/a/a$c;->b:Ld/e/b/e/a/a$c;

    .line 5
    new-instance v0, Ld/e/b/e/a/a$c;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ld/e/b/e/a/a$c;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Ld/e/b/e/a/a$c;->a:Ld/e/b/e/a/a$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/e/b/e/a/a$c;->c:Z

    .line 3
    iput-object p2, p0, Ld/e/b/e/a/a$c;->d:Ljava/lang/Throwable;

    return-void
.end method
