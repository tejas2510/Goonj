.class public final Lh/a/a;
.super Ljava/lang/Object;
.source "FlutterInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a$b;
    }
.end annotation


# static fields
.field public static a:Lh/a/a;

.field public static b:Z


# instance fields
.field public c:Lh/a/d/b/h/d;

.field public d:Lh/a/d/b/g/a;

.field public e:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lh/a/d/b/h/d;Lh/a/d/b/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/a;->c:Lh/a/d/b/h/d;

    .line 4
    iput-object p2, p0, Lh/a/a;->d:Lh/a/d/b/g/a;

    .line 5
    iput-object p3, p0, Lh/a/a;->e:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 6
    iput-object p4, p0, Lh/a/a;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lh/a/d/b/h/d;Lh/a/d/b/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lh/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lh/a/a;-><init>(Lh/a/d/b/h/d;Lh/a/d/b/g/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lh/a/a;
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lh/a/a;->b:Z

    .line 2
    sget-object v0, Lh/a/a;->a:Lh/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lh/a/a$b;

    invoke-direct {v0}, Lh/a/a$b;-><init>()V

    invoke-virtual {v0}, Lh/a/a$b;->a()Lh/a/a;

    move-result-object v0

    sput-object v0, Lh/a/a;->a:Lh/a/a;

    .line 4
    :cond_0
    sget-object v0, Lh/a/a;->a:Lh/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lh/a/d/b/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a;->d:Lh/a/d/b/g/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a;->f:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lh/a/d/b/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a;->c:Lh/a/d/b/h/d;

    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a;->e:Lio/flutter/embedding/engine/FlutterJNI$c;

    return-object v0
.end method
