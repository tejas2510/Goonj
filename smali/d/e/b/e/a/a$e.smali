.class public final Ld/e/b/e/a/a$e;
.super Ljava/lang/Object;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ld/e/b/e/a/a$e;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Ld/e/b/e/a/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/e/b/e/a/a$e;

    invoke-direct {v0}, Ld/e/b/e/a/a$e;-><init>()V

    sput-object v0, Ld/e/b/e/a/a$e;->a:Ld/e/b/e/a/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/e/b/e/a/a$e;->b:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Ld/e/b/e/a/a$e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/e/a/a$e;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Ld/e/b/e/a/a$e;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
